.class public final synthetic LX/EGR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DKH;


# direct methods
.method public synthetic constructor <init>(LX/DKH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EGR;->A00:LX/DKH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EGR;->A00:LX/DKH;

    .line 1
    .line 2
    iget-object v3, v0, LX/DKH;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    const v2, 0x7f113a28

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, v0, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v0, v1}, LX/3jA;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

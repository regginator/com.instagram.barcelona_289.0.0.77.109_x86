.class public final LX/7h7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VA;


# instance fields
.field public final synthetic A00:LX/7Ia;


# direct methods
.method public constructor <init>(LX/7Ia;)V
    .locals 0

    iput-object p1, p0, LX/7h7;->A00:LX/7Ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BmQ(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7h7;->A00:LX/7Ia;

    .line 1
    .line 2
    iget-object v2, v0, LX/7Ia;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v1, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.class public final LX/7YV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xg;


# instance fields
.field public final A00:LX/3Ue;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/3Ue;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7YV;->A00:LX/3Ue;

    .line 4
    .line 5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/7YV;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final BJH()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7YV;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cxm(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7YV;->A00:LX/3Ue;

    .line 5
    .line 6
    invoke-static {v0}, LX/7Dz;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

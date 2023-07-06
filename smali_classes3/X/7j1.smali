.class public final synthetic LX/7j1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VQ;


# instance fields
.field public final A00:LX/8VT;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8VT;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7j1;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/7j1;->A00:LX/8VT;

    return-void
.end method


# virtual methods
.method public final AFG(LX/6sD;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7j1;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/7j1;->A00:LX/8VT;

    .line 3
    .line 4
    const-class v0, Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/6sD;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/8VT;->ALD(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/5oh;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/5oh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

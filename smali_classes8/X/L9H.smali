.class public final LX/L9H;
.super LX/L9I;
.source ""

# interfaces
.implements LX/MXt;
.implements LX/Mgr;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/M6M;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/M6M;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/L9I;-><init>(LX/M6M;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/L9H;->A01:LX/M6M;

    .line 4
    .line 5
    iput-object p1, p0, LX/L9H;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/La8;

    .line 1
    .line 2
    iget-object v1, p1, LX/La8;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/La8;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

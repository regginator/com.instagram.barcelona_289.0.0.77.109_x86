.class public final LX/M4M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mdx;


# instance fields
.field public final synthetic A00:LX/LYD;

.field public final synthetic A01:LX/M3o;

.field public final synthetic A02:LX/LZY;


# direct methods
.method public constructor <init>(LX/LYD;LX/M3o;LX/LZY;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/M4M;->A01:LX/M3o;

    .line 1
    .line 2
    iput-object p3, p0, LX/M4M;->A02:LX/LZY;

    .line 3
    .line 4
    iput-object p1, p0, LX/M4M;->A00:LX/LYD;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final B1Z()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M4M;->A00:LX/LYD;

    .line 1
    .line 2
    iget-object v0, v0, LX/LYD;->A01:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final C5K(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M4M;->A02:LX/LZY;

    .line 1
    .line 2
    iget-object v0, v0, LX/LZY;->A00:LX/0ZU;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final C5S(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M4M;->A02:LX/LZY;

    .line 1
    .line 2
    iget-object v0, v0, LX/LZY;->A01:LX/0ZU;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final ChM(I)V
    .locals 0

    return-void
.end method

.method public final ChN(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

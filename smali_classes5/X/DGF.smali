.class public final LX/DGF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DqX;


# direct methods
.method public constructor <init>(LX/DqX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DGF;->A00:LX/DqX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/DGF;->A00:LX/DqX;

    .line 1
    .line 2
    iget-object v0, v2, LX/DqX;->A0D:LX/Dbf;

    .line 3
    .line 4
    iget-object v0, v0, LX/Dbf;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "segments not available"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/01d;->A05(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/DqX;->A0D:LX/Dbf;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/Dbf;->A09(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method

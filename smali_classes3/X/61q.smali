.class public final LX/61q;
.super LX/7ov;
.source ""


# instance fields
.field public final A00:LX/8YU;

.field public final A01:LX/0Yl;


# direct methods
.method public constructor <init>(LX/8YU;LX/0Yl;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/7ov;-><init>(LX/8YU;LX/0Yl;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/61q;->A01:LX/0Yl;

    .line 8
    .line 9
    iput-object p1, p0, LX/61q;->A00:LX/8YU;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00(LX/GIm;)LX/1n6;
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/7ov;->A00(LX/GIm;)LX/1n6;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "X-IG-ANDROID-FROM-DISK-CACHE"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/GIm;->A01(Ljava/lang/String;)LX/GTe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    check-cast v2, LX/Bql;

    .line 16
    .line 17
    iget-object v0, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {v2, v0, v1}, LX/Bql;->Cix(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v3
.end method

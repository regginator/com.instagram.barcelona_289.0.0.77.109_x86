.class public final LX/FBg;
.super LX/GXe;
.source ""


# instance fields
.field public final A00:LX/G0i;

.field public final A01:LX/Fup;


# direct methods
.method public constructor <init>(LX/GDF;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/GDF;->A08:LX/FeN;

    .line 1
    .line 2
    iget-object v3, p1, LX/GDF;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p1, LX/GDF;->A04:LX/GB9;

    .line 5
    .line 6
    iget-object v0, p1, LX/GDF;->A0G:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, LX/GRY;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LX/GRY;-><init>(LX/GB9;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    invoke-direct {p0, v1, v4, v3, v0}, LX/GXe;-><init>(LX/GRY;LX/FeN;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/GDF;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LX/Fup;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/Fup;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/FBg;->A01:LX/Fup;

    .line 26
    .line 27
    new-instance v0, LX/G0i;

    .line 28
    .line 29
    invoke-direct {v0}, LX/G0i;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/FBg;->A00:LX/G0i;

    .line 33
    .line 34
    iget-object v0, p1, LX/GDF;->A0C:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/GAH;

    .line 51
    .line 52
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/FBm;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/FBm;-><init>(LX/GAH;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/FBn;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/FBn;-><init>(LX/FBm;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/FBg;->A00:LX/G0i;

    .line 66
    .line 67
    iget-object v0, v0, LX/G0i;->A00:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
    .line 74
    .line 75
    .line 76
.end method

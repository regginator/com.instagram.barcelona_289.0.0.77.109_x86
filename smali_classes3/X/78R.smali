.class public final LX/78R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/78R;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/78R;

    invoke-direct {v0}, LX/78R;-><init>()V

    sput-object v0, LX/78R;->A00:LX/78R;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/B7P;)LX/8aw;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/B7P;->A46()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 7
    .line 8
    iget-object v3, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/B7P;->A1l()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p0}, LX/B7P;->A1k()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v4, v0, LX/B7I;->A46:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/B7P;->BLM()LX/JRt;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/5Kw;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v6}, LX/5Kw;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/JRt;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    check-cast v0, LX/8aw;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p0}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v3, v0, Lcom/instagram/model/mediasize/ImageInfo;->A05:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 60
    .line 61
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/B7P;->A1l()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p0}, LX/B7P;->A1k()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v2, v0, LX/B7I;->A46:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, LX/5Kv;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, LX/5Kv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object v1
    .line 83
    .line 84
    .line 85
.end method

.class public abstract LX/GXe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/G6j;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/Fe2;


# direct methods
.method public constructor <init>(LX/GRY;LX/FeN;Ljava/lang/String;I)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/GXe;->A02:I

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/Fe2;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Fe2;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/Fe2;->A0D:LX/Fe2;

    .line 24
    .line 25
    :cond_1
    iput-object v0, p0, LX/GXe;->A03:LX/Fe2;

    .line 26
    .line 27
    instance-of v0, p1, LX/FBv;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, LX/FBv;

    .line 32
    .line 33
    iget-object v5, p1, LX/GRY;->A01:LX/GTt;

    .line 34
    .line 35
    iget-object v6, p1, LX/GRY;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v7, p1, LX/GRY;->A03:Ljava/util/List;

    .line 38
    .line 39
    iget v8, p1, LX/GRY;->A00:I

    .line 40
    .line 41
    iget v9, p1, LX/FBv;->A00:I

    .line 42
    .line 43
    new-instance v4, LX/FBe;

    .line 44
    .line 45
    invoke-direct/range {v4 .. v9}, LX/FBe;-><init>(LX/GTt;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object v4, p0, LX/GXe;->A00:LX/G6j;

    .line 49
    .line 50
    iput-object p3, p0, LX/GXe;->A01:Ljava/lang/String;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v3, p1, LX/GRY;->A01:LX/GTt;

    .line 54
    .line 55
    iget-object v2, p1, LX/GRY;->A02:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v1, p1, LX/GRY;->A03:Ljava/util/List;

    .line 58
    .line 59
    iget v0, p1, LX/GRY;->A00:I

    .line 60
    .line 61
    new-instance v4, LX/G6j;

    .line 62
    .line 63
    invoke-direct {v4, v3, v2, v1, v0}, LX/G6j;-><init>(LX/GTt;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A00(LX/GBA;)LX/GqK;
    .locals 6

    .line 0
    iget v1, p0, LX/GBA;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/GBA;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/GBA;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/GBA;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/GBA;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/Ag9;->A00(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    new-instance v0, LX/GqK;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LX/GqK;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static A01(LX/G7O;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G7O;->A01:LX/9dQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/9fH;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.class public final LX/MMY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MDo;


# direct methods
.method public constructor <init>(LX/MDo;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MMY;->A01:LX/MDo;

    .line 1
    .line 2
    iput p2, p0, LX/MMY;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/MMY;->A01:LX/MDo;

    .line 1
    .line 2
    iget-object v1, v4, LX/MDo;->A0F:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 3
    .line 4
    sget-object v0, LX/CiH;->A04:LX/CiH;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A07(LX/CiH;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/Bs7;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/DUT;

    .line 35
    .line 36
    iget-object v3, v0, LX/DUT;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 37
    .line 38
    instance-of v0, v3, LX/MDc;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v3, LX/MDc;

    .line 43
    .line 44
    iget-object v2, v3, LX/MDc;->A01:LX/MhM;

    .line 45
    .line 46
    instance-of v0, v2, LX/LD8;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    check-cast v0, LX/LD8;

    .line 52
    .line 53
    iget-object v1, v0, LX/LD8;->A04:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget v0, p0, LX/MMY;->A00:I

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/Bs6;->A1Z(Ljava/util/AbstractCollection;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v4, LX/MDo;->A0C:LX/ElY;

    .line 64
    .line 65
    check-cast v0, LX/L67;

    .line 66
    .line 67
    iget-object v0, v0, LX/L67;->A07:LX/Lzi;

    .line 68
    .line 69
    iget-object v1, v0, LX/Lzi;->A00:LX/MhM;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    instance-of v0, v1, LX/M9o;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    check-cast v1, LX/M9o;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, LX/M9o;->A02(LX/MDc;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    instance-of v0, v1, LX/M9p;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    check-cast v1, LX/M9p;

    .line 89
    .line 90
    iput-object v2, v1, LX/M9p;->A01:LX/MhM;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void
    .line 94
    .line 95
    .line 96
.end method

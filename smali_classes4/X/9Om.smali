.class public final LX/9Om;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bck;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5MH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CyU()LX/8te;
    .locals 9

    .line 0
    const-class v1, LX/9Ol;

    .line 1
    .line 2
    const v0, -0x4abdfc01

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Bcj;

    .line 31
    .line 32
    invoke-interface {v0}, LX/Bcj;->CyT()LX/8td;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v8, v3

    .line 41
    :cond_1
    const-class v1, LX/9Ok;

    .line 42
    .line 43
    const v0, 0x497f7e3d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Bci;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, LX/Bci;->CyS()LX/8tc;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    sget-object v1, LX/BWg;->A00:LX/BWg;

    .line 59
    .line 60
    const v0, -0x62099ecb

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/instagram/api/schemas/CTABarType;

    .line 68
    .line 69
    const-class v1, LX/9On;

    .line 70
    .line 71
    const v0, 0x46f1c9f6

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Bcl;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, LX/Bcl;->CyV()LX/8tf;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_2
    const v0, -0x42699eb6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const v0, -0x45c2aae8

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const v0, 0x7a9bc186

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v1, LX/8te;

    .line 108
    .line 109
    invoke-direct/range {v1 .. v8}, LX/8te;-><init>(LX/8tc;LX/8tf;Lcom/instagram/api/schemas/CTABarType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    move-object v2, v3

    .line 114
    goto :goto_1
.end method

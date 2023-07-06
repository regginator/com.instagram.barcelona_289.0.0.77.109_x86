.class public final LX/9UF;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BhV;


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
.method public final D79()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;
    .locals 8

    .line 0
    const v0, 0xeae4559

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/5MH;->A07(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v0, -0x4d46f59

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, -0x19d0cb0d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const v0, 0xc051df8

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const v0, 0x6ff6e3ea

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/5MH;->A07(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-class v1, LX/9UD;

    .line 48
    .line 49
    const v0, -0x624532db

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/BhT;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, LX/BhT;->D77()Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    const v0, 0x73b66312

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;-><init>(Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    const/4 v1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
.end method

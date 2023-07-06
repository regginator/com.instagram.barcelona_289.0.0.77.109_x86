.class public final LX/MP1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MP1;->A01:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    .line 1
    .line 2
    iput p5, p0, LX/MP1;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/MP1;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, LX/MP1;->A04:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, LX/MP1;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/MP1;->A01:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mListener:LX/Llb;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/MP1;->A00:I

    .line 7
    .line 8
    if-ltz v1, :cond_2

    .line 9
    .line 10
    invoke-static {}, LX/LKx;->values()[LX/LKx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, LX/LKx;->values()[LX/LKx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget-object v3, v0, v1

    .line 22
    .line 23
    :goto_0
    iget-object v5, p0, LX/MP1;->A03:Ljava/util/List;

    .line 24
    .line 25
    iget-object v6, p0, LX/MP1;->A04:Ljava/util/List;

    .line 26
    .line 27
    iget-object v7, p0, LX/MP1;->A02:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, v4, LX/Llb;->A00:LX/LKx;

    .line 30
    .line 31
    if-eq v0, v3, :cond_0

    .line 32
    .line 33
    iput-object v3, v4, LX/Llb;->A00:LX/LKx;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :cond_0
    :pswitch_0
    return-void

    .line 46
    :pswitch_1
    if-eqz v5, :cond_0

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-gt v1, v2, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :cond_1
    invoke-static {v3, v0}, LX/Llb;->A00(LX/LKx;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v0, v4, LX/Llb;->A01:LX/Gsp;

    .line 65
    .line 66
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const-wide/16 v8, 0xbb8

    .line 70
    .line 71
    new-instance v1, LX/Ds2;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v9}, LX/Ds2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v3, LX/LKx;->A01:LX/LKx;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, v4, LX/Llb;->A01:LX/Gsp;

    .line 81
    .line 82
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const-wide/16 v8, -0x1

    .line 86
    .line 87
    new-instance v1, LX/Ds2;

    .line 88
    .line 89
    move-object v4, v3

    .line 90
    move-object v5, v3

    .line 91
    move-object v6, v3

    .line 92
    move-object v7, v3

    .line 93
    invoke-direct/range {v1 .. v9}, LX/Ds2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    const/4 v0, 0x0

    .line 98
    invoke-static {v3, v0}, LX/Llb;->A00(LX/LKx;Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v0, v4, LX/Llb;->A01:LX/Gsp;

    .line 103
    .line 104
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const-wide/16 v8, 0xbb8

    .line 108
    .line 109
    new-instance v1, LX/Ds2;

    .line 110
    .line 111
    move-object v5, v4

    .line 112
    move-object v6, v4

    .line 113
    move-object v7, v4

    .line 114
    invoke-direct/range {v1 .. v9}, LX/Ds2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v0, v1}, LX/Gsp;->A01(LX/4mv;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

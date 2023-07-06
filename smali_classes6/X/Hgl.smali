.class public final LX/Hgl;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Y5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIII)V
    .locals 1

    iput-object p1, p0, LX/Hgl;->A04:Lcom/instagram/service/session/UserSession;

    iput p3, p0, LX/Hgl;->A03:I

    iput p4, p0, LX/Hgl;->A02:I

    iput p5, p0, LX/Hgl;->A00:I

    iput p6, p0, LX/Hgl;->A01:I

    iput-object p2, p0, LX/Hgl;->A05:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static/range {p4 .. p4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v4, "source"

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-static {p1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "destination"

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    invoke-static {p2, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Hgl;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/FjC;->A00(Lcom/instagram/service/session/UserSession;)LX/GIR;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v8, LX/006;->A0D:Ljava/lang/Integer;

    .line 31
    .line 32
    const v9, 0x30c02555

    .line 33
    .line 34
    .line 35
    iget-object v6, v0, LX/GIR;->A01:LX/0pK;

    .line 36
    .line 37
    iget-object v7, v0, LX/GIR;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    new-instance v5, LX/GKA;

    .line 40
    .line 41
    invoke-direct/range {v5 .. v11}, LX/GKA;-><init>(LX/0pK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4, p1}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1, p2}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "repeated_count"

    .line 51
    .line 52
    invoke-virtual {v5, v0, v3}, LX/GKA;->A01(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "avg_interval"

    .line 56
    .line 57
    invoke-virtual {v5, v0, v2}, LX/GKA;->A01(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, LX/Hgl;->A03:I

    .line 61
    .line 62
    const-string v0, "config_time_window"

    .line 63
    .line 64
    invoke-virtual {v5, v0, v1}, LX/GKA;->A01(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, LX/Hgl;->A02:I

    .line 68
    .line 69
    const-string v0, "config_repeat_count"

    .line 70
    .line 71
    invoke-virtual {v5, v0, v1}, LX/GKA;->A01(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, LX/Hgl;->A00:I

    .line 75
    .line 76
    const-string v0, "config_avg_interval"

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, LX/GKA;->A01(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, LX/Hgl;->A01:I

    .line 82
    .line 83
    const-string v0, "config_max_interval"

    .line 84
    .line 85
    invoke-virtual {v5, v0, v1}, LX/GKA;->A01(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/Hgl;->A05:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    const-string v1, "source_destination"

    .line 98
    .line 99
    :goto_0
    const-string v0, "config_detection_mode"

    .line 100
    .line 101
    invoke-virtual {v5, v0, v1}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "->"

    .line 105
    .line 106
    invoke-static {p1, v0, p2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "nav_path"

    .line 111
    .line 112
    invoke-virtual {v5, v1, v0}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "logview_group_by"

    .line 116
    .line 117
    invoke-virtual {v5, v0, v1}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, LX/GKA;->A00()V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_0
    const-string v1, "source_only"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_1
    const-string v1, "destination_only"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_2
    const-string v1, "none"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public final LX/M74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yp;


# instance fields
.field public final A00:LX/9kT;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9kT;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/M74;->A00:LX/9kT;

    .line 8
    .line 9
    iput-object p2, p0, LX/M74;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A8u(LX/M6v;LX/MHt;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/M74;->A00:LX/9kT;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/M74;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, LX/Ipy;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/M6v;->CXJ(LX/Ipy;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LX/M74;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v0, LX/Iqp;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/M6v;->A8A(LX/Iqp;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v2, p0, LX/M74;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/MCC;

    .line 36
    .line 37
    invoke-static {p1}, LX/M6v;->A00(LX/M6v;)LX/MC9;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget v0, v1, LX/MC9;->A01:I

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x2000

    .line 46
    .line 47
    iput v0, v1, LX/MC9;->A01:I

    .line 48
    .line 49
    iput-object v2, v1, LX/MC9;->A04:LX/MCC;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, LX/M74;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast v0, LX/LMK;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LX/M6v;->Beq(LX/LMK;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v1, p0, LX/M74;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    const-string v0, "null cannot be cast to non-null type com.facebook.yoga.YogaDirection"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, LX/Iqo;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, LX/M6v;->Bam(LX/Iqo;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final bridge synthetic AiN()LX/4ma;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M74;->A00:LX/9kT;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M74;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

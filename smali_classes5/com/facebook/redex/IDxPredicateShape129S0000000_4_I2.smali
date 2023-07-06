.class public Lcom/facebook/redex/IDxPredicateShape129S0000000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqG;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxPredicateShape129S0000000_4_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPredicateShape129S0000000_4_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/EOr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, LX/EOr;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 21
    :cond_1
    return v2

    .line 22
    :pswitch_0
    check-cast p1, LX/G4T;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, LX/G4T;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :sswitch_0
    const-string v0, "upload_failed_transient"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_1
    const-string v0, "uploaded"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    const-string v0, "upload_failed_permanent"

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    return v2

    .line 52
    :sswitch_3
    const-string v0, "queued"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget v0, p1, LX/G4T;->A00:I

    .line 61
    .line 62
    if-gtz v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    const-class v1, LX/BtD;

    .line 66
    .line 67
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    instance-of v0, p1, LX/CMd;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast p1, LX/CMd;

    .line 74
    .line 75
    iget-object v0, p1, LX/CMd;->A0A:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_2

    .line 82
    :pswitch_2
    const-class v1, LX/4y1;

    .line 83
    .line 84
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    instance-of v0, p1, LX/Bsz;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    check-cast p1, LX/Bsz;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, LX/Bsz;->A0E(Ljava/lang/Class;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_2
    if-eqz v0, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v2, 0x0

    .line 100
    return v2

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 103
    .line 104
    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method

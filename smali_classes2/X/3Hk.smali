.class public final LX/3Hk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/3Hk;->A01:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LX/3Hk;->A02:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/3Hk;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "TosFlow{shouldAcceptTos="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/3Hk;->A01:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", shouldShowExplicitTos="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/3Hk;->A02:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", reason="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/3Hk;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string v0, "FALLBACK_V13_OUTSIDE_EU_CANADA"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/0wt;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    const-string v0, "EXPLICIT_COMPONENT_STATE"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const-string v0, "DEFAULT_COMPONENT_STATE"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const-string v0, "UNEXPECTED_SIGNATURES_STATE"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    const-string v0, "APPMANAGER_NOT_INSTALLED"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    const-string v0, "FALLBACK_V13_NO_SIM"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    const-string v0, "FALLBACK_V13_EU_CANADA"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 65
    .line 66
.end method

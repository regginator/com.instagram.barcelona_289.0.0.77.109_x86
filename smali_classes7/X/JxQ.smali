.class public final LX/JxQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D5;


# instance fields
.field public final synthetic A00:LX/JXT;


# direct methods
.method public constructor <init>(LX/JXT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JxQ;->A00:LX/JXT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CvD(LX/0D4;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JxQ;->A00:LX/JXT;

    .line 1
    .line 2
    iget-object v1, v0, LX/JXT;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, ":"

    .line 7
    .line 8
    invoke-static {p2, v0, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    iget-object v1, p1, LX/0D4;->A02:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p1, LX/0D4;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v2, "Camera opened but not used."

    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, " "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_0
    const-string v2, "Camera opened while the app was backgrounded."

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const-string v2, "Camera wasn\'t closed before the app was backgrounded."

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    iget-object v1, p1, LX/0D4;->A01:Ljava/lang/Throwable;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {p2, v2, v0, v1}, LX/0ix;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 77
.end method

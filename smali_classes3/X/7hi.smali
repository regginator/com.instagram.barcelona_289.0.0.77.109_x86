.class public final LX/7hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VJ;


# instance fields
.field public final synthetic A00:LX/79b;


# direct methods
.method public constructor <init>(LX/79b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7hi;->A00:LX/79b;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic Cxk(LX/7DB;)Ljava/lang/Object;
    .locals 4

    .line 0
    const-class v0, Ljava/io/IOException;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/7DB;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/os/BaseBundle;

    .line 7
    .line 8
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    const-string v0, "registration_id"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "unregistered"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "error"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "RST"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, 0x15

    .line 58
    .line 59
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x11a

    .line 64
    .line 65
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v1, Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "FirebaseInstanceId"

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_1
    const-string v0, "INSTANCE_ID_RESET"

    .line 92
    .line 93
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_2
    return-object v0

    .line 99
    :cond_3
    invoke-static {v3}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
.end method

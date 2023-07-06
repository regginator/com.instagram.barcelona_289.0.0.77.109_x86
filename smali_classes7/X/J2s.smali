.class public final LX/J2s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6ll;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {}, LX/Hvd;->A0X()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/IZW;

    .line 17
    .line 18
    invoke-direct {v0}, LX/IZW;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 24
    .line 25
    const-string v0, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, LX/IZX;

    .line 44
    .line 45
    invoke-direct {v0}, LX/IZX;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, LX/IZV;

    .line 50
    .line 51
    invoke-direct {v0}, LX/IZV;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    move-exception v4

    .line 56
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 57
    .line 58
    const-class v0, LX/IZV;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit16 v0, v0, 0x85

    .line 69
    .line 70
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "will be used. The error is: "

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/IZV;

    .line 95
    .line 96
    invoke-direct {v0}, LX/IZV;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_0
    sput-object v0, LX/J2s;->A00:LX/6ll;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

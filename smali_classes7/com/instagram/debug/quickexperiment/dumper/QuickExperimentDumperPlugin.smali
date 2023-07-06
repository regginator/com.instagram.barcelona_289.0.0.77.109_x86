.class public Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CLEAR_CMD:Ljava/lang/String; = "clear"

.field public static final IMPORT_USER_CMD:Ljava/lang/String; = "import_user"

.field public static final NAME:Ljava/lang/String; = "qe"

.field public static final OVERRIDE_CMD:Ljava/lang/String; = "override"

.field public static sLastListener:Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static clear()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/35N;->A00(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method private usage(Ljava/io/PrintStream;)V
    .locals 1

    .line 0
    const-string v0, "import_user"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, " <userId>"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 11
    .line 12
    .line 13
    const-string v0, "override"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, " <config> <param> <value>"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "       Note: only works if no user spoofing"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 29
    .line 30
    .line 31
    const-string v0, "clear"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public dump(LX/Isu;)V
    .locals 1

    .line 0
    const-string v0, "getStdout"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "qe"

    return-object v0
.end method

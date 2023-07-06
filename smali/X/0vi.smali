.class public final LX/0vi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0uT;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0uT;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x147c07b0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0qQ;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v3, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "mqtt_analytics."

    .line 23
    .line 24
    invoke-static {v0, p3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, LX/0vi;->A01:Ljava/io/File;

    .line 37
    .line 38
    iput-object p2, p0, LX/0vi;->A00:LX/0uT;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

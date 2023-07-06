.class public final LX/0oV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const v0, 0xc9a26d2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0qQ;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/0oV;->A01:Ljava/io/File;

    .line 11
    .line 12
    :try_start_0
    new-instance v0, LX/0oW;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/0oW;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0oV;->A00:LX/0oW;

    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    const-string v1, "Cannot resolve the canonical path of the module\'s root dir."

    .line 21
    .line 22
    new-instance v0, Ljava/lang/SecurityException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
.end method

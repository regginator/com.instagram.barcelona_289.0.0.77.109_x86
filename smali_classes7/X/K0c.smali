.class public final LX/K0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrP;


# static fields
.field public static volatile A02:LX/KrP;


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:LX/5dO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5dO;->A00(Landroid/content/Context;)LX/5dO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K0c;->A01:LX/5dO;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final B80(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    iget-object v0, p0, LX/K0c;->A00:Ljava/io/File;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/K0c;->A01:LX/5dO;

    .line 5
    .line 6
    const v1, 0x2d1b8413

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0, v1}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/K0c;->A00:Ljava/io/File;

    .line 15
    .line 16
    :cond_0
    invoke-static {v0, p1}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final BQn(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/K0c;->B80(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/K0c;->B80(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

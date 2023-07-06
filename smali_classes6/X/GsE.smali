.class public final LX/GsE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HuE;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GsE;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/GsE;->A00:Ljava/io/File;

    .line 6
    .line 7
    iput-object p3, p0, LX/GsE;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final AZh()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsE;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CVz()Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GsE;->A00:Ljava/io/File;

    .line 1
    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsE;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final length()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/GsE;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

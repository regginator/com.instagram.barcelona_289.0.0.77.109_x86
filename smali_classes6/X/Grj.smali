.class public final LX/Grj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ht9;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Grj;->A00:Ljava/io/File;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DBt(LX/GTe;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Grj;->A00:Ljava/io/File;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-object p2

    .line 5
    :cond_0
    new-instance v0, LX/FcS;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, LX/FcS;-><init>(Ljava/io/File;Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method

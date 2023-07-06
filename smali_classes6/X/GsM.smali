.class public final LX/GsM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqv;


# instance fields
.field public final A00:LX/GTe;

.field public final A01:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(LX/GTe;Ljava/io/InputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GsM;->A00:LX/GTe;

    .line 4
    .line 5
    iput-object p2, p0, LX/GsM;->A01:Ljava/io/InputStream;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AZa()LX/GTe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AZf()LX/GTe;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsM;->A00:LX/GTe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CVz()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsM;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

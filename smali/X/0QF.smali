.class public final LX/0QF;
.super LX/0MG;
.source ""


# instance fields
.field public final A00:LX/0F8;


# direct methods
.method public constructor <init>(LX/0F8;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "bundle.bytecode"

    .line 1
    .line 2
    invoke-direct {p0, p2, v0}, LX/0MG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0QF;->A00:LX/0F8;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0QF;->A00:LX/0F8;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/0F9;->A00(Landroid/content/Context;)Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/0F8;->AHL(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.class public final LX/FG5;
.super LX/Jcj;
.source ""


# instance fields
.field public final synthetic A00:LX/GUL;


# direct methods
.method public constructor <init>(LX/GUL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FG5;->A00:LX/GUL;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Jcj;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FG5;->A00:LX/GUL;

    .line 1
    .line 2
    iget-object v0, v0, LX/GUL;->A04:Ljava/io/File;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

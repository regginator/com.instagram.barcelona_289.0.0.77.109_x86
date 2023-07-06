.class public final LX/3zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KuR;


# instance fields
.field public final synthetic A00:LX/Llk;


# direct methods
.method public constructor <init>(LX/Llk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3zj;->A00:LX/Llk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic AEY(Ljava/io/File;)Ljava/lang/Object;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, LX/3zj;->A00:LX/Llk;

    .line 5
    .line 6
    new-instance v0, LX/3Cn;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/3Cn;-><init>(LX/Llk;Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

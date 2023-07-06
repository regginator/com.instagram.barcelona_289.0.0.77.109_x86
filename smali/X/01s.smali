.class public final LX/01s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01r;


# direct methods
.method public constructor <init>(LX/01r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/01s;->A00:LX/01r;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/view/ContentInfo;)LX/01s;
    .locals 2

    .line 0
    new-instance v1, LX/06i;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/06i;-><init>(Landroid/view/ContentInfo;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/01s;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/01s;-><init>(LX/01r;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public final A01()Landroid/view/ContentInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/01s;->A00:LX/01r;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01r;->BMe()Landroid/view/ContentInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/01s;->A00:LX/01r;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

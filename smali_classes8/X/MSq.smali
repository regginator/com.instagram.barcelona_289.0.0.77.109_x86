.class public final LX/MSq;
.super Ljava/lang/ThreadLocal;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v1, LX/M6M;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v1}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/La8;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/La8;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

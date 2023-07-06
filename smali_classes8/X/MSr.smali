.class public final LX/MSr;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/L9G;


# direct methods
.method public constructor <init>(LX/L9G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MSr;->A00:LX/L9G;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/MSr;->A00:LX/L9G;

    .line 1
    .line 2
    iget-object v1, v0, LX/L9G;->A01:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v0, LX/La8;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/La8;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

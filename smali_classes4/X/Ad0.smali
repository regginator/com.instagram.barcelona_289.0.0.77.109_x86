.class public final LX/Ad0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/3LK;


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A01:LX/7Aj;

.field public A02:LX/7F0;

.field public final A03:LX/5ca;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3LK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3LK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ad0;->A04:LX/3LK;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/5ca;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ad0;->A03:LX/5ca;

    .line 4
    .line 5
    return-void
.end method

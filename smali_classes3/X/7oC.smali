.class public final LX/7oC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:LX/7lo;


# direct methods
.method public constructor <init>(LX/6mt;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7lo;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/7lo;-><init>(LX/6mt;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7oC;->A00:LX/7lo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/7oC;->A00:LX/7lo;

    .line 2
    .line 3
    return-void
.end method

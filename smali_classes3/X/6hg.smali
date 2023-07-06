.class public final LX/6hg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6j0;

.field public final A01:Ljava/lang/Object;

.field public final A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6j0;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/6hg;->A00:LX/6j0;

    .line 7
    .line 8
    iput-object p3, p0, LX/6hg;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/6hg;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    array-length v0, p3

    .line 15
    const/4 v1, 0x0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :cond_1
    const-string v0, "boundArgs must not be empty; use null"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/6NA;->A00(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

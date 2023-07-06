.class public final LX/476;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oO;


# static fields
.field public static final A00:LX/476;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/476;

    invoke-direct {v0}, LX/476;-><init>()V

    sput-object v0, LX/476;->A00:LX/476;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/1sy;->A00:LX/1sy;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/1sz;->A00:LX/1sz;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p1, LX/1sx;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/1t0;->A00:LX/1t0;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/1t1;->A00:LX/1t1;

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/1t2;->A00:LX/1t2;

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

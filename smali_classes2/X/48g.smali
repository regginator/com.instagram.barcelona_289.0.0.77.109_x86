.class public final LX/48g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# static fields
.field public static final A00:LX/48g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/48g;

    invoke-direct {v0}, LX/48g;-><init>()V

    sput-object v0, LX/48g;->A00:LX/48g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/2QW;

    .line 1
    .line 2
    instance-of v0, p1, LX/1t5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/1t5;

    .line 7
    .line 8
    iget-object v1, p1, LX/1t5;->A00:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LX/1tJ;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/1tJ;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p1, LX/1t6;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "failed to load "

    .line 21
    .line 22
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast p1, LX/1t6;

    .line 27
    .line 28
    iget-object v0, p1, LX/1t6;->A00:Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    new-instance v0, LX/1tE;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/1tE;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const-string v1, "unknown error"

    .line 41
    .line 42
    goto :goto_0
.end method

.class public final LX/0WW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0WW;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0WW;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0WW;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0WW;->A01:LX/0WW;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/0WW;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/0WW;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    and-int/2addr v0, p1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, LX/0WW;->A00:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "Only one flag must be set for a listener, "

    .line 12
    .line 13
    const-string v0, " passed"

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

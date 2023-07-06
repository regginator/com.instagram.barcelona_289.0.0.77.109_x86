.class public final LX/6Xe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/8Ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    sput v1, LX/6Xe;->A00:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    int-to-float v0, v0

    .line 7
    new-instance v4, LX/7Si;

    .line 8
    .line 9
    invoke-direct {v4, v1}, LX/7Si;-><init>(F)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/7Si;

    .line 13
    .line 14
    invoke-direct {v3, v1}, LX/7Si;-><init>(F)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/7Si;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/7Si;-><init>(F)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/7Si;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/7Si;-><init>(F)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/546;

    .line 28
    .line 29
    invoke-direct {v0, v4, v3, v2, v1}, LX/546;-><init>(LX/8TQ;LX/8TQ;LX/8TQ;LX/8TQ;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/6Xe;->A01:LX/8Ta;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

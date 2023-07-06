.class public final LX/6XN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7R6;

.field public static final A01:LX/0YS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/7R6;->A00(Ljava/lang/Object;)LX/7R6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/6XN;->A00:LX/7R6;

    .line 6
    .line 7
    const/16 v0, 0x38

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    new-instance v0, LX/8Gq;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/8Gq;-><init>(F)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/6XN;->A01:LX/0YS;

    .line 16
    .line 17
    return-void
    .line 18
.end method

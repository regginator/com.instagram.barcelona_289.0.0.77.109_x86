.class public final LX/6XM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/54D;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/4Yo;->A00:LX/4Yo;

    .line 1
    .line 2
    new-instance v0, LX/54B;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/54B;-><init>(LX/0ZU;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/6XM;->A01:LX/54D;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    sput v0, LX/6XM;->A00:F

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

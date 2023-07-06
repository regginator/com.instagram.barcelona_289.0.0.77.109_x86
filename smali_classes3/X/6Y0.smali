.class public final LX/6Y0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/54D;

.field public static final A02:LX/54D;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/4Yn;->A00:LX/4Yn;

    .line 1
    .line 2
    new-instance v0, LX/54B;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/54B;-><init>(LX/0ZU;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/6Y0;->A01:LX/54D;

    .line 8
    .line 9
    sput-object v0, LX/6Y0;->A02:LX/54D;

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v0, v0}, LX/4uR;->A0B(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, LX/6Y0;->A00:J

    .line 19
    .line 20
    return-void
    .line 21
.end method

.class public final LX/35L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A01:LX/3VM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3VM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3VM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/35L;->A01:LX/3VM;

    .line 6
    .line 7
    const-string v0, "CompanyIdentitySwitcherBadgingHelper"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/35L;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    return-void
    .line 16
.end method

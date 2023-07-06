.class public final LX/5cd;
.super LX/5cn;
.source ""


# static fields
.field public static final A00:LX/7cM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7cM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7cM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5cd;->A00:LX/7cM;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/5cn;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LX/5cn;->A0P(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A09()LX/KtN;
    .locals 1

    .line 0
    sget-object v0, LX/5cd;->A00:LX/7cM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

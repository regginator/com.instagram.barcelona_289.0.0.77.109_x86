.class public final LX/5iq;
.super LX/7h1;
.source ""


# static fields
.field public static final A00:LX/6h6;

.field public static final A01:LX/5il;

.field public static final A02:LX/6GP;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/6GP;

    .line 1
    .line 2
    invoke-direct {v3}, LX/6GP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/5iq;->A02:LX/6GP;

    .line 6
    .line 7
    new-instance v2, LX/5ia;

    .line 8
    .line 9
    invoke-direct {v2}, LX/5ia;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/5iq;->A01:LX/5il;

    .line 13
    .line 14
    const-string v1, "SmsRetriever.API"

    .line 15
    .line 16
    new-instance v0, LX/6h6;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/6h6;-><init>(LX/5il;LX/6GP;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/5iq;->A00:LX/6h6;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    sget-object v4, LX/5iq;->A00:LX/6h6;

    .line 1
    .line 2
    sget-object v5, LX/727;->A02:LX/727;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, v1

    .line 8
    invoke-direct/range {v0 .. v5}, LX/7h1;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/8aZ;LX/6h6;LX/727;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

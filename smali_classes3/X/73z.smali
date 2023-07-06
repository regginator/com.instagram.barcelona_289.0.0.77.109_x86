.class public final LX/73z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/73z;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/73z;->A00:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, LX/86f;->A00:LX/86f;

    .line 6
    .line 7
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/73z;->A01:LX/0Pj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()LX/6sE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/73z;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6sE;

    .line 7
    .line 8
    return-object v0
.end method

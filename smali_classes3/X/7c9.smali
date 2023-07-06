.class public final LX/7c9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZN;


# static fields
.field public static final A00:LX/7c9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7c9;

    invoke-direct {v0}, LX/7c9;-><init>()V

    sput-object v0, LX/7c9;->A00:LX/7c9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Cfu(LX/8Ua;Lcom/facebook/privacy/zone/policy/ZonePolicy;)Lcom/facebook/privacy/zone/api/ZonedValue;
    .locals 2

    .line 0
    invoke-interface {p1}, LX/8Ua;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, Lcom/facebook/privacy/zone/api/ZonedValue;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public final Cfv(LX/8Ua;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/8Ua;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final D9A(Lcom/facebook/privacy/zone/api/ZonedValue;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/privacy/zone/api/ZonedValue;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

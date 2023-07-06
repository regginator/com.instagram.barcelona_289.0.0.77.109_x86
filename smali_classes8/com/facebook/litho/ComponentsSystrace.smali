.class public final Lcom/facebook/litho/ComponentsSystrace;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/8Zu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/MC7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MC7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/8Zu;

    .line 6
    .line 7
    return-void
    .line 8
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

.method public static final A00(Ljava/lang/String;)LX/Md0;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/8Zu;

    .line 5
    .line 6
    invoke-interface {v0, p0}, LX/8Zu;->AAE(Ljava/lang/String;)LX/Md0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A01()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/8Zu;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8Zu;->AKG()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/8Zu;

    .line 5
    .line 6
    invoke-interface {v0, p0}, LX/8Zu;->AAD(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A03()Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/8Zu;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8Zu;->BZP()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

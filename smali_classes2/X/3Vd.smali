.class public final LX/3Vd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Vd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Vd;

    invoke-direct {v0}, LX/3Vd;-><init>()V

    sput-object v0, LX/3Vd;->A00:LX/3Vd;

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
.method public final A00()Ljava/lang/Integer;
    .locals 3

    .line 0
    const-string v0, "age_verification_settings_preferences"

    .line 1
    .line 2
    invoke-static {v0}, LX/0de;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "age_verification_settings_blocked_state"

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "Invalid state "

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object v0
.end method

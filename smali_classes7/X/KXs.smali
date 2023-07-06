.class public final synthetic LX/KXs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final synthetic A00:LX/KXs;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KXs;

    invoke-direct {v0}, LX/KXs;-><init>()V

    sput-object v0, LX/KXs;->A00:LX/KXs;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v0, "rs_sandbox_pref"

    .line 1
    .line 2
    invoke-static {v0}, LX/0de;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/K4J;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/K4J;-><init>(Landroid/content/SharedPreferences;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

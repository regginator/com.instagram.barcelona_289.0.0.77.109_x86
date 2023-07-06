.class public Lcom/instagram/react/modules/base/IgSharedPreferencesModule;
.super Lcom/facebook/fbreact/specs/NativeIGSharedPreferencesModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGSharedPreferencesModule"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IGSharedPreferencesModule"


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/IMm;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGSharedPreferencesModuleSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/react/modules/base/IgSharedPreferencesModule;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Ljava/lang/String;ZLX/8ar;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgSharedPreferencesModule;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0de;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p4, v0}, LX/8ar;->resolve(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGSharedPreferencesModule"

    return-object v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8ar;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgSharedPreferencesModule;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0de;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p4, v0}, LX/8ar;->resolve(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

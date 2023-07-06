.class public final LX/3C8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/3C8;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "AuthHeaderPrefs"

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/3UA;->A00(Landroid/content/Context;Ljava/lang/String;)LX/7IP;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/3C8;->A01:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v1, "DEVICE_HEADER_ID"

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/7IP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3C8;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

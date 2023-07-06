.class public final LX/IPg;
.super LX/JQH;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/JQH;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {p2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IPg;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/IPg;->A00:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    return-void
.end method

.class public final LX/JWo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/JZa;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "SplitInstallInfoProvider"

    .line 1
    .line 2
    new-instance v0, LX/JZa;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/JZa;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/JWo;->A01:LX/JZa;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JWo;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final LX/H76;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hla;


# static fields
.field public static final A00:LX/H76;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/H76;

    invoke-direct {v0}, LX/H76;-><init>()V

    sput-object v0, LX/H76;->A00:LX/H76;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AF9(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Gyi;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/FPM;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/FPM;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.class public final LX/7oQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# static fields
.field public static final A03:LX/6Ew;


# instance fields
.field public final A00:LX/01R;

.field public final A01:LX/0if;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Ew;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Ew;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7oQ;->A03:LX/6Ew;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0if;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7oQ;->A01:LX/0if;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7oQ;->A02:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 12
    .line 13
    iput-object v0, p0, LX/7oQ;->A00:LX/01R;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 0

    return-void
.end method

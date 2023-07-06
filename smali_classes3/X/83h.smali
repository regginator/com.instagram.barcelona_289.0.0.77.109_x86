.class public final LX/83h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZB;


# static fields
.field public static final A00:LX/83h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/83h;

    invoke-direct {v0}, LX/83h;-><init>()V

    sput-object v0, LX/83h;->A00:LX/83h;

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
.method public final createDispatcher(Ljava/util/List;)LX/MVG;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/8QK;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/8QK;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final getLoadPriority()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final hintOnError()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

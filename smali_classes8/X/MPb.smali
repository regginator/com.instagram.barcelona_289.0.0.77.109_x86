.class public final LX/MPb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/MPb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MPb;

    invoke-direct {v0}, LX/MPb;-><init>()V

    sput-object v0, LX/MPb;->A00:LX/MPb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/simplejni/fataljavaexceptiondescriptionhandler/breakpad/BreakpadFatalJavaExceptionDescriptionHandler;->registerBreakpadFatalJavaExceptionDescriptionHandler()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

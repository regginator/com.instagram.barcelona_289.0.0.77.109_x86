.class public final LX/GrD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OutboundClickLoggingHandler$1"


# instance fields
.field public final synthetic A00:LX/GTx;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GTx;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GrD;->A00:LX/GTx;

    .line 1
    .line 2
    iput-object p2, p0, LX/GrD;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GrD;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

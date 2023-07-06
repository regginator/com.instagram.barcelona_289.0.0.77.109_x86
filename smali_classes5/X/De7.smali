.class public final LX/De7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/Buv;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Buv;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/De7;->A00:LX/Buv;

    .line 1
    .line 2
    iput-object p2, p0, LX/De7;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/De7;->A00:LX/Buv;

    .line 1
    .line 2
    iget-object v2, v0, LX/Buv;->A01:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    iget-object v1, p0, LX/De7;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
